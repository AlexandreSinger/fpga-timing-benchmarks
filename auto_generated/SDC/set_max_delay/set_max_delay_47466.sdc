set_max_delay 30 -from clk1 -rise_from * -fall_from [get_ports clk1] -through * -rise_through xor* -fall_through pin1 -to port* -fall_to [get_ports {clk0}] -probe
