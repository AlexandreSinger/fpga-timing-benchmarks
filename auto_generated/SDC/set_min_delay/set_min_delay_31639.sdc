set_min_delay 10 -rise -fall -rise_from pin1 -fall_from and1 -through * -rise_through xor1 -fall_through [get_ports clk1] -rise_to ff1 -fall_to pin1 -reset_path
