set_max_delay 30 -fall -from xor1 -rise_from clk* -fall_from [get_pins flop_Q] -through pin* -rise_through [get_ports clk*] -fall_through pin1 -rise_to * -probe -reset_path
