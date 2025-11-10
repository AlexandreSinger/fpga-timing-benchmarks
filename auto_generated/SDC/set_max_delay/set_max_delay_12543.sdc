set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -through xor1 -rise_through net2 -fall_through and1 -to [get_ports clk*] -rise_to ff* -ignore_clock_latency
