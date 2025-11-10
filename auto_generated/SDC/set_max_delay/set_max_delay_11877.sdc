set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -fall_through adder1 -to {clk1 clk2} -fall_to *
