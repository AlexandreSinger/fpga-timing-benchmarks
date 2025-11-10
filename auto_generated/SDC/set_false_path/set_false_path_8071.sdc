set_false_path -setup -reset_path -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk1]
