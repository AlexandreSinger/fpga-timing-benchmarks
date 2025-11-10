set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from xor* -through and1 -fall_through * -fall_to and1 -reset_path
