set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to and1 -reset_path
