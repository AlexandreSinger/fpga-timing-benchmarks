set_min_delay 10 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -through [get_pins flop_Q] -to port* -fall_to [get_ports clk*] -reset_path
