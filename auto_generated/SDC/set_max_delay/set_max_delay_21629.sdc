set_max_delay 10 -fall -rise_from port* -rise_through * -to port* -rise_to xor1 -fall_to [get_ports clk*]
