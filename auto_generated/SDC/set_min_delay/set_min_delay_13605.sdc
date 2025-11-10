set_min_delay 4.0 -rise -fall -fall_from ff1 -through * -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to * -fall_to [get_ports clk2] -reset_path
