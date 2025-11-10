set_false_path -setup -hold -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -rise_to * -fall_to port*
