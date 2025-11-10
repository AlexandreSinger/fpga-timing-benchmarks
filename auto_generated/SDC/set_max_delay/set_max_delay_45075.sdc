set_max_delay 30 -fall -fall_from xor* -through net* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk1 -probe
