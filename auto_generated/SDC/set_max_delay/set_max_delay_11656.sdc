set_max_delay 4.0 -fall -from port1 -rise_from xor1 -fall_from clk2 -through * -fall_through * -fall_to [get_ports clk*] -reset_path
