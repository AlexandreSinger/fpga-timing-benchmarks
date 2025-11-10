set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through * -rise_through net* -to pin2 -rise_to clk2 -probe
