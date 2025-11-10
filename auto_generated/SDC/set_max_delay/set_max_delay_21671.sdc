set_max_delay 10 -fall -rise_from pin1 -to [get_ports clk2] -rise_to and1 -fall_to [get_ports clk2] -reset_path
