set_max_delay 10 -rise -rise_from [get_ports clk*] -through net* -fall_through * -to *
