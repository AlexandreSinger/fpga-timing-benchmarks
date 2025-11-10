set_max_delay 30 -fall -fall_from {clk1 clk2} -through * -to and1 -rise_to [get_ports clk2] -probe -reset_path
