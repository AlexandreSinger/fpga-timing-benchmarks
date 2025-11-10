set_max_delay 30 -fall -from [get_ports clk1] -through net* -rise_through pin1 -to clk2 -fall_to pin* -probe
