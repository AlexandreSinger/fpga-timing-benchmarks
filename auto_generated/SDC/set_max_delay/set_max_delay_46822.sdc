set_max_delay 30 -rise -rise_from port* -fall_from * -through net* -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to and1 -fall_to clk1 -probe
