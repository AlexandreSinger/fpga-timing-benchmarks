set_max_delay 30 -fall -from ff1 -rise_from port1 -through [get_ports clk1] -rise_through * -fall_through xor* -rise_to and1 -probe
