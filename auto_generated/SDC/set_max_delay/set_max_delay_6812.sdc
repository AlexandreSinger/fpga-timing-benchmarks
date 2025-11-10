set_max_delay 4.0 -rise -fall -rise_from * -fall_from xor1 -through [get_ports clk1] -rise_through and1 -reset_path
