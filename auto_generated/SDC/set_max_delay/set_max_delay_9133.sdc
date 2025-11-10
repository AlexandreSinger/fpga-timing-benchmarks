set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin1 -rise_through ff1 -fall_to * -reset_path
