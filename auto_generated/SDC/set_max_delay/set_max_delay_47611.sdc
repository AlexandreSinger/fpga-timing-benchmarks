set_max_delay 30 -from [get_clocks {core_clk}] -fall_from pin* -rise_through [get_pins flop_Q] -fall_through xor* -to clk1 -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
