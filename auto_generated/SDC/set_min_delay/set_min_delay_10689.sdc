set_min_delay 4.0 -rise -fall -fall_from xor1 -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path
