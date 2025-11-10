set_max_delay 4.0 -rise -fall -rise_from port1 -fall_from clk* -through [get_ports clk*] -rise_through net1 -fall_through net* -to clk*
