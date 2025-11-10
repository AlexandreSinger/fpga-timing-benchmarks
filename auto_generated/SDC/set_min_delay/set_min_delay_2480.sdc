set_min_delay 4.0 -fall -fall_from port* -through ff1 -fall_through xor1 -fall_to [get_ports clk*]
