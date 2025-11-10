set_false_path -setup -fall -from pin2 -rise_from * -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
