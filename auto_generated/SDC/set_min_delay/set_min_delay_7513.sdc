set_min_delay 4.0 -rise -from port1 -fall_from adder1 -through [get_ports clk1] -fall_through xor1 -probe -reset_path
