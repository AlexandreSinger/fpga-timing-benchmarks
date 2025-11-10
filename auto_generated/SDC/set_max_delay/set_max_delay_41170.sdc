set_max_delay 30 -fall -from and1 -fall_from * -through xor* -rise_through ff* -fall_through pin1 -to [get_ports clk*]
