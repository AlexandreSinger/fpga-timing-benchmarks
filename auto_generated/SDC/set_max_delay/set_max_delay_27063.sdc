set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through [get_ports clk1] -to clk1 -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
