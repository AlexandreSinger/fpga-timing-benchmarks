set_false_path -setup -hold -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through * -to pin2 -rise_to [get_clocks {core_clk}] -fall_to port2
