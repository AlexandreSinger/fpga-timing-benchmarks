set_min_delay 10 -rise -fall -rise_from * -fall_from adder1 -through and1 -rise_through * -fall_through pin2 -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
