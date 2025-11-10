set_false_path -setup -reset_path -fall_from port2 -rise_through * -to [get_clocks {core_clk}] -rise_to pin1 -fall_to *
