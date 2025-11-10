set_min_delay 4.0 -fall -fall_from port2 -fall_through xor* -to [get_clocks {core_clk}] -rise_to ff* -fall_to * -probe -reset_path
