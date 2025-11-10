set_min_delay 4.0 -fall -rise_from adder1 -fall_from clk* -through [get_ports {clk0}] -fall_through adder1 -fall_to adder1
