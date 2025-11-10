set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from clk* -through ff* -rise_through net2 -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
