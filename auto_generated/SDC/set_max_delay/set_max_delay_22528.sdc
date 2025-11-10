set_max_delay 10 -rise_from ff1 -through and1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to core_clock -reset_path
