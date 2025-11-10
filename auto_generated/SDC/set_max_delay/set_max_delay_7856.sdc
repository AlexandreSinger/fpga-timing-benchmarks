set_max_delay 4.0 -rise -rise_from adder1 -through ff1 -rise_through [get_ports {clk0}] -fall_through pin1 -to clk1 -rise_to *
