set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through and1 -rise_through pin1 -fall_through * -fall_to clk1 -probe
