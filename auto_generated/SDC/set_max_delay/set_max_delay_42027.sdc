set_max_delay 30 -from pin1 -rise_from xor* -through ff* -rise_through net* -to clk1 -rise_to [get_ports {clk0}] -probe
