set_max_delay 4.0 -rise -fall -rise_from xor1 -through [get_ports clk1] -rise_through xor1 -fall_to ff1 -probe -reset_path
