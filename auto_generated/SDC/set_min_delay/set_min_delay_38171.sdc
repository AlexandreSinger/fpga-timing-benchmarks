set_min_delay 30 -fall -fall_from port2 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
