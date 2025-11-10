set_max_delay 10 -rise_from clk1 -fall_from * -through pin* -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
