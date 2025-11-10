set_max_delay 4.0 -rise -through [get_ports clk1] -to pin* -fall_to [get_ports {clk0}] -probe -reset_path
