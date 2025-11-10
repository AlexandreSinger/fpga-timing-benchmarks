set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from core_clock -rise_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}]
