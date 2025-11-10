set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through pin1 -fall_through pin1 -to pin1 -fall_to [get_ports clk*] -reset_path
