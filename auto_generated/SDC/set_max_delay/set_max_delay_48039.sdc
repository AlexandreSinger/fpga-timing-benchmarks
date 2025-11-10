set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -to adder1 -fall_to pin1 -probe -reset_path
