set_max_delay 4.0 -from * -rise_from ff1 -through [get_ports {clk0}] -to adder1 -rise_to xor* -fall_to *
