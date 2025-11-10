set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through pin1 -rise_to [get_clocks {core_clk}]
