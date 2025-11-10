set_min_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_from xor1 -rise_through * -fall_through xor1 -rise_to ff1 -fall_to pin1 -reset_path
