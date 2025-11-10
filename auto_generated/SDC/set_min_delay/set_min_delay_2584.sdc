set_min_delay 4.0 -fall -through [get_ports clk1] -fall_through ff1 -rise_to [get_ports {clk0}] -reset_path
