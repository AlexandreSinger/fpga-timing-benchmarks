set_false_path -setup -hold -reset_path -rise_from * -fall_from and1 -through [get_ports {clk0}] -rise_through pin1 -to * -fall_to [get_clocks {core_clk}]
