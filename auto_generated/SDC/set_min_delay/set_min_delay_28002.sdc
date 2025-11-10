set_min_delay 10 -rise -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to core_clock -rise_to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
