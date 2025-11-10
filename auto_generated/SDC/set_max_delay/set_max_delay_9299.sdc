set_max_delay 4.0 -from port* -rise_from port1 -through * -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
