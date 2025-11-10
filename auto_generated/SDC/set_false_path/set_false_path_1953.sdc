set_false_path -setup -fall -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
