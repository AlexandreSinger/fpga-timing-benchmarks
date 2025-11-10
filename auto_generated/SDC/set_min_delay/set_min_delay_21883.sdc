set_min_delay 10 -fall -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to pin1 -reset_path
