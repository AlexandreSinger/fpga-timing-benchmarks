set_min_delay 4.0 -fall_from * -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
