set_max_delay 4.0 -rise -fall -from clk* -rise_from pin1 -through adder1 -rise_through pin1 -fall_through * -fall_to [get_ports {clk0}]
