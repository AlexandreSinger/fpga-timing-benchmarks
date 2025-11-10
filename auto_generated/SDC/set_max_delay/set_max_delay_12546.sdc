set_max_delay 4.0 -from * -rise_from [get_ports clk*] -through ff* -rise_through net2 -fall_through and1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
