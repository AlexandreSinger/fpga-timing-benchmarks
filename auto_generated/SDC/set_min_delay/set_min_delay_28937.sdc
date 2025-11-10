set_min_delay 10 -from port* -rise_from adder1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_ports clk*] -fall_to port1 -probe
