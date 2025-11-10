set_false_path -rise -fall -reset_path -rise_from port1 -fall_from clk1 -through * -fall_through pin1 -to port* -rise_to [get_clocks {core_clk}]
