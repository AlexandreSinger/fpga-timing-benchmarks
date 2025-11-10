set_max_delay 10 -rise -fall -fall_from ff1 -rise_through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk*] -fall_to clk2 -probe -reset_path
