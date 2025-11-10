set_max_delay 10 -rise -from [get_ports clk2] -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through adder1 -to [get_ports {clk0}] -reset_path
