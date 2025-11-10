set_min_delay 30 -rise -fall -from pin1 -fall_from adder1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to port* -fall_to port* -reset_path
