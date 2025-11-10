set_false_path -setup -rise -fall -rise_from ff1 -fall_from * -through pin1 -rise_through * -fall_through net2 -rise_to port1 -fall_to [get_clocks {core_clk}]
