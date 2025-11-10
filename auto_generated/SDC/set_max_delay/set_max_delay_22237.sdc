set_max_delay 10 -from [get_ports clk*] -fall_from xor* -fall_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to pin2
