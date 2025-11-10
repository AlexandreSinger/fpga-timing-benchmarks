set_min_delay 10 -rise_from xor* -through pin2 -rise_through [get_ports {clk0}] -to * -rise_to [get_clocks {core_clk}] -fall_to clk2 -probe -reset_path
