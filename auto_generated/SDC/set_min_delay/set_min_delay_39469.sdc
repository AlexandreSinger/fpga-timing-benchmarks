set_min_delay 30 -rise -fall -from adder1 -through [get_ports {clk0}] -fall_through pin1 -to xor* -rise_to *
