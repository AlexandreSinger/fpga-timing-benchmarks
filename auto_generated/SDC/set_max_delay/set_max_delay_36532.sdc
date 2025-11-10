set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through * -rise_through ff1 -reset_path
