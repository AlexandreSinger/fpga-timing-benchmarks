set_min_delay 30 -fall -from xor1 -rise_from * -through ff1 -fall_through * -to * -rise_to [get_ports clk2] -reset_path
