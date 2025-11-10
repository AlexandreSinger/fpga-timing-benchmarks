set_max_delay 4.0 -rise -fall -from pin2 -fall_from port1 -rise_through ff1 -fall_through xor1 -fall_to [get_ports clk1] -reset_path
