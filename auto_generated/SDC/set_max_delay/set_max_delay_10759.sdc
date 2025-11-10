set_max_delay 4.0 -rise -fall -through xor* -rise_through ff1 -fall_through [get_ports clk1] -rise_to clk1 -fall_to * -probe
