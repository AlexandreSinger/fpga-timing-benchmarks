set_false_path -setup -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
