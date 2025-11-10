set_max_delay 4.0 -fall -from xor* -rise_from port2 -fall_from port2 -rise_through [get_ports clk1] -to clk* -rise_to pin2 -fall_to [get_ports {clk0}] -probe
