set_max_delay 10 -from and1 -rise_from port1 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net* -fall_to and1
