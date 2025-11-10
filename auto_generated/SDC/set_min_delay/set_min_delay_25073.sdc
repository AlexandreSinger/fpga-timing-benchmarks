set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through * -fall_through ff1 -probe -reset_path
