set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through * -rise_through net* -fall_through pin* -to port1 -rise_to pin* -fall_to clk*
