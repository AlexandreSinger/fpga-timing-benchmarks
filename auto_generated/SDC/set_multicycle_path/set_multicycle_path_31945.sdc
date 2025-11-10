set_multicycle_path 2 -setup -fall -rise_from port2 -rise_through and1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
