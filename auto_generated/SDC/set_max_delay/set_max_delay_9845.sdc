set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through net* -to * -rise_to [get_ports clk*] -fall_to * -probe
