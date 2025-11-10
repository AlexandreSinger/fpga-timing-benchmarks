set_min_delay 30 -from [get_ports clk*] -rise_from ff* -fall_from ff1 -through [get_ports {clk0}] -fall_through * -to * -rise_to [get_ports clk*] -reset_path
