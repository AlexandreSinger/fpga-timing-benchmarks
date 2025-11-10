set_min_delay 30 -rise -rise_from adder1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to ff*
