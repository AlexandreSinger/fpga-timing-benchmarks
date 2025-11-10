set_max_delay 30 -rise_from xor* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2]
