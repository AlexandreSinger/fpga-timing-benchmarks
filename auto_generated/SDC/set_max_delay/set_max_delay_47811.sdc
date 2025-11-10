set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -through net1 -rise_through net2 -fall_through xor1 -to [get_ports clk2] -fall_to ff* -ignore_clock_latency
