set_max_delay 4.0 -rise -fall_from port1 -through [get_ports clk1] -rise_through net1 -fall_through [get_ports {clk0}] -to adder1 -rise_to clk1 -fall_to ff* -probe
