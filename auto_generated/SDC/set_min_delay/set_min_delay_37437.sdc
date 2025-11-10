set_min_delay 30 -rise -through pin1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to ff1
