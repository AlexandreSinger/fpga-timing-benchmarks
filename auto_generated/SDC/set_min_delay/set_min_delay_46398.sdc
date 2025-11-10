set_min_delay 30 -rise -fall -fall_from xor1 -through [get_ports clk1] -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
