set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to xor* -rise_to port1 -fall_to pin1 -probe -reset_path
