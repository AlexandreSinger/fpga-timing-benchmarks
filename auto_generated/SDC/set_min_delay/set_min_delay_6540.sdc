set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -rise_through xor* -fall_through ff* -to port1
