set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -rise_through pin* -fall_through [get_ports clk1] -reset_path
