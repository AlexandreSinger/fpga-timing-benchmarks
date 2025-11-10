set_multicycle_path 2 -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through * -to port* -fall_to [get_ports clk2] -reset_path
