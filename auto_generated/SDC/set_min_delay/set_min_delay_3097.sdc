set_min_delay 4.0 -rise_from [get_ports clk2] -through xor* -rise_through * -fall_through ff* -fall_to and1
