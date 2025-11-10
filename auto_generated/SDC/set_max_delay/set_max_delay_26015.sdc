set_max_delay 10 -rise_from [get_ports clk*] -fall_from adder1 -through [get_ports clk1] -fall_through xor1 -fall_to [get_pins flop_Q] -probe -reset_path
