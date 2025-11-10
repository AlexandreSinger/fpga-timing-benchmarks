set_min_delay 4.0 -rise -from pin2 -rise_from adder1 -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -reset_path
