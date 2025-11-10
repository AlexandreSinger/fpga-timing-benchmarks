set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to adder1
