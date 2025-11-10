set_max_delay 4.0 -fall -from port2 -fall_from pin2 -rise_through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to * -probe -reset_path
