set_min_delay 30 -rise -through * -rise_through adder1 -fall_through [get_ports {clk0}] -to pin1 -rise_to ff1 -fall_to clk1
