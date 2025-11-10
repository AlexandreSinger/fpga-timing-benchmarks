set_min_delay 4.0 -fall -fall_from xor1 -through * -rise_through ff* -fall_through [get_ports clk1] -fall_to port1 -probe
