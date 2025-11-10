set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port* -through [get_pins flop_Q] -rise_through adder1 -fall_through net* -probe
