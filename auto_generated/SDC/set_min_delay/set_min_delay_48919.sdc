set_min_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -to core_clock -rise_to pin2 -fall_to * -probe -reset_path
