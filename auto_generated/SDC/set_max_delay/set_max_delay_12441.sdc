set_max_delay 4.0 -from [get_ports clk*] -rise_from clk1 -fall_from [get_ports clk*] -through net1 -rise_through pin* -rise_to * -fall_to ff* -ignore_clock_latency
