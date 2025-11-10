set_max_delay 10 -from pin2 -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports clk1] -rise_to * -probe
