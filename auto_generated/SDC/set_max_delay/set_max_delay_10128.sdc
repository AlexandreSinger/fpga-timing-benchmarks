set_max_delay 4.0 -rise -fall -from pin2 -fall_from port1 -through xor1 -rise_through * -to [get_ports clk2] -reset_path
