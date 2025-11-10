set_max_delay 10 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to and1
