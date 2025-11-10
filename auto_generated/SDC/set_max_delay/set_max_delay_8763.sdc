set_max_delay 4.0 -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_through pin2 -fall_to * -probe -reset_path
