set_max_delay 30 -fall -rise_from clk2 -through * -rise_through [get_ports clk1] -fall_through pin2 -to port1 -fall_to core_clock -reset_path
