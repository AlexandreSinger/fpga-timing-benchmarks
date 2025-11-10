set_false_path -setup -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from port1 -rise_through pin2 -rise_to port1 -fall_to [get_clocks {core_clk}]
