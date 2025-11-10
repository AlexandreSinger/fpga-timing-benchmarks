set_max_delay 30 -fall -rise_from port* -fall_from pin2 -rise_through xor1 -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to ff1 -reset_path
