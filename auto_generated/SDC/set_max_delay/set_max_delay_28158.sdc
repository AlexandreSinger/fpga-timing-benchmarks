set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from clk2 -through pin1 -rise_through [get_ports clk*] -to * -probe -reset_path
