set_max_delay 30 -fall -from pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -reset_path
