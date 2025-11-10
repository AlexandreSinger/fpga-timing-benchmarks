set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net1 -fall_through * -fall_to {clk1 clk2}
