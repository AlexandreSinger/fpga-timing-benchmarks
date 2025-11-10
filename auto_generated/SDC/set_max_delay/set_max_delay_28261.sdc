set_max_delay 10 -fall -from [get_ports clk*] -fall_from pin2 -through net2 -rise_through xor* -fall_through * -to pin1 -fall_to clk1
