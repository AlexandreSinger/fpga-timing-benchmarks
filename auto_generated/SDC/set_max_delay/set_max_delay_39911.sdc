set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through * -fall_through net* -to [get_ports clk2] -fall_to port*
