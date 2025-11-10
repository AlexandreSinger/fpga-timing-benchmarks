set_max_delay 4.0 -rise -fall -from clk* -rise_from port2 -fall_from ff* -rise_through adder1 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff1
