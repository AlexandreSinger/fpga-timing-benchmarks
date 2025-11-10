set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from pin* -through xor* -to * -fall_to pin1
