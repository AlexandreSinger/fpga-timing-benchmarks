set_max_delay 10 -rise -fall_from [get_ports clk*] -through * -fall_through ff1 -reset_path
