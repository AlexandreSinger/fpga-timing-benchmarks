set_min_delay 30 -fall -from xor1 -fall_from [get_ports clk2] -through * -fall_through xor* -rise_to pin1 -fall_to and1
