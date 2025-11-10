set_max_delay 10 -from core_clock -fall_from [get_pins flop_Q] -through pin* -rise_through xor1 -fall_through [get_ports clk*] -to clk1 -rise_to * -probe -reset_path
