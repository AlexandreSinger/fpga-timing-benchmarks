set_false_path -setup -rise -fall -fall_from port* -through net1 -fall_through * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to pin1
