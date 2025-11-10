set_max_delay 30 -fall -rise_through xor* -fall_through ff1 -to * -rise_to and1 -fall_to [get_clocks {core_clk}] -reset_path
