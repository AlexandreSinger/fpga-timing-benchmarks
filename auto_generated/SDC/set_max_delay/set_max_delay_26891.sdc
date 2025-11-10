set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through xor1 -rise_through ff1 -fall_through and1 -fall_to pin1 -reset_path
