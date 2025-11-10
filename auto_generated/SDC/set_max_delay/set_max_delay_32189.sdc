set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -rise_to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
