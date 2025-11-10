set_max_delay 30 -from [get_ports {clk0}] -fall_from * -to xor1 -fall_to [get_ports clk1] -reset_path
