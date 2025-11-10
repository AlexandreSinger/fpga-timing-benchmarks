set_max_delay 4.0 -rise -fall -from xor1 -fall_from [get_clocks {core_clk}] -rise_through xor1 -to pin1 -rise_to xor1 -fall_to ff* -reset_path
