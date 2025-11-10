set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from adder1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_to pin1 -probe -reset_path
