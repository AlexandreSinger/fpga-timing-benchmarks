set_min_delay 30 -fall -fall_from * -through [get_ports clk1] -fall_through xor* -probe
