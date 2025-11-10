set_min_delay 4.0 -rise -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to adder1 -reset_path
