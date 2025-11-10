set_min_delay 30 -fall -rise_from xor1 -through net* -rise_through [get_ports {clk0}] -fall_through adder1 -to ff* -rise_to xor* -fall_to [get_ports clk*] -probe
