set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through and1 -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
