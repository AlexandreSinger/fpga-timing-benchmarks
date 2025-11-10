set_false_path -setup -fall -rise_from clk1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to clk*
