set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -reset_path
