set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -probe -reset_path
