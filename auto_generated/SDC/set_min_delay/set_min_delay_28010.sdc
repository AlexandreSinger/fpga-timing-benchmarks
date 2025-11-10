set_min_delay 10 -fall -from xor* -rise_from port1 -fall_from [get_ports clk1] -through ff* -rise_through * -fall_through [get_ports clk1] -fall_to port1
