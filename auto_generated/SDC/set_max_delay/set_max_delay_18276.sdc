set_max_delay 10 -rise -rise_from * -through net* -rise_through [get_ports clk1] -fall_through ff1
