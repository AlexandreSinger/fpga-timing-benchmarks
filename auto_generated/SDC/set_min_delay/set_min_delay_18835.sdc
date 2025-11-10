set_min_delay 10 -fall -rise_from port2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff1
