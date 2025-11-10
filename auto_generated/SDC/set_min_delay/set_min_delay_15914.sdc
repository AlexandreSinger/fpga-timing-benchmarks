set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports {clk0}] -fall_from adder1 -through net2 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin1 -fall_to *
