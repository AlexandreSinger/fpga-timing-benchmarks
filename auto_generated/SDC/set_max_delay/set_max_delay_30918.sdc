set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from * -through xor1 -rise_through net* -fall_through ff1 -to ff* -fall_to pin2 -reset_path
