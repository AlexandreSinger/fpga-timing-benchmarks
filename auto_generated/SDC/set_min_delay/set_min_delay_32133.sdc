set_min_delay 10 -fall -from xor* -fall_from adder1 -through [get_pins flop_Q] -rise_through and1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port2 -probe
