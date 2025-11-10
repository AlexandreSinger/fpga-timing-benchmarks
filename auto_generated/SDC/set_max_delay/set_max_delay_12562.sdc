set_max_delay 4.0 -from [get_ports clk*] -rise_from * -through [get_ports clk1] -rise_through net2 -to ff* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
