set_min_delay 4.0 -fall -fall_from * -through ff1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
