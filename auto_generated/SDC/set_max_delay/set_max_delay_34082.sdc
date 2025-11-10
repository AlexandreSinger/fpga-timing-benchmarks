set_max_delay 30 -fall_from [get_ports clk*] -fall_through pin1 -to [get_ports {clk0}] -reset_path
