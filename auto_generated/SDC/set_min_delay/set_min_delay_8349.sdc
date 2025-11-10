set_min_delay 4.0 -fall -from ff* -rise_from adder1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor* -probe
