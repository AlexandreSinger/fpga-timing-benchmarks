set_min_delay 4.0 -rise -fall -fall_from * -through * -rise_through xor* -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
