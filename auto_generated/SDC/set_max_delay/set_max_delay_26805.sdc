set_max_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports clk2] -through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
