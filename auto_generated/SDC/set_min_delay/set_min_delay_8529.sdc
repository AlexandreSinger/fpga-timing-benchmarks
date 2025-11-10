set_min_delay 4.0 -fall -from clk* -through * -rise_through * -fall_through adder1 -to ff1 -fall_to [get_ports {clk0}]
