set_max_delay 4.0 -rise -fall -through net2 -rise_through and1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin*
