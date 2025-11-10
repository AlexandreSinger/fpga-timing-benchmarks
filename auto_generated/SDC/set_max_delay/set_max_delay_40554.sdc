set_max_delay 30 -rise -rise_from port* -fall_from core_clock -rise_through adder1 -fall_through net* -to [get_ports clk*] -rise_to port2
