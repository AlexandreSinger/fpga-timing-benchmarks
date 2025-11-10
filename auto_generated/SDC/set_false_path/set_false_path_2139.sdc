set_false_path -setup -rise_from [get_ports {clk0}] -through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
