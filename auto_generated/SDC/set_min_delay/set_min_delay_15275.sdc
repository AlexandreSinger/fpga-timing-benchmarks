set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from clk* -through [get_ports {clk0}] -rise_through xor1 -rise_to and1 -fall_to {clk1 clk2} -probe -reset_path
