set_max_delay 30 -fall -from port1 -rise_through xor* -to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
