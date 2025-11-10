set_min_delay 30 -rise -fall -rise_from adder1 -fall_from port* -through * -fall_through [get_ports {clk0}] -to adder1 -rise_to xor1 -fall_to *
