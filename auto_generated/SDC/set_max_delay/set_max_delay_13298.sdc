set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk2] -probe -reset_path
