set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -fall_to * -reset_path
