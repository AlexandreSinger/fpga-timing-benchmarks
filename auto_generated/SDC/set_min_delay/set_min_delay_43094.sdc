set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk2] -fall_to * -reset_path
