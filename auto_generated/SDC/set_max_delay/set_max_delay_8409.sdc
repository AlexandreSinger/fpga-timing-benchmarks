set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -rise_through pin2 -to clk2 -fall_to pin1
