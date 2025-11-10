set_min_delay 10 -rise_from [get_clocks {core_clk}] -through xor1 -fall_through [get_ports clk*] -to pin1 -rise_to xor* -probe -reset_path
