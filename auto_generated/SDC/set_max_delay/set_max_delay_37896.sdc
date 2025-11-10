set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to pin1 -reset_path
