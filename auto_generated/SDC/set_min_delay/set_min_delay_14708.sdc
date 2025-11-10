set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -through pin2 -rise_through adder1 -fall_through [get_ports clk*] -rise_to pin1 -probe -reset_path
