set_min_delay 30 -rise -fall -from xor* -fall_from core_clock -to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
