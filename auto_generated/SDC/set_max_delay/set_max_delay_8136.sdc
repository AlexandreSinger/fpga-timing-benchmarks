set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through * -to {clk1 clk2} -fall_to and1 -probe -reset_path
