set_max_delay 10 -fall -rise_from pin* -through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk1] -probe
