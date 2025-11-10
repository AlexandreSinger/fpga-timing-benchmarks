set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from xor* -rise_through net* -fall_through * -to [get_ports clk*] -fall_to ff1 -probe
