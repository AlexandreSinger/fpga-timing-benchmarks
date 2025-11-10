set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through ff* -to xor1 -reset_path
