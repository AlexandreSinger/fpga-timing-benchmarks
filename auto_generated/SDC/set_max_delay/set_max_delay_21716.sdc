set_max_delay 10 -fall -fall_from pin2 -through xor* -fall_through pin1 -fall_to [get_clocks {core_clk}] -reset_path
