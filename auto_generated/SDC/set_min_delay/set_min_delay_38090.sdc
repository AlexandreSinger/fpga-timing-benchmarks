set_min_delay 30 -fall -fall_from xor1 -through net1 -fall_through ff* -to [get_ports clk2] -fall_to *
