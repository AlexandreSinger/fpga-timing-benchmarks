set_min_delay 10 -rise -from core_clock -rise_from [get_ports clk*] -fall_from clk* -through xor1 -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to * -probe -reset_path
