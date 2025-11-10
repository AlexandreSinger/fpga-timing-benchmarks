set_max_delay 4.0 -rise -from adder1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through * -probe -reset_path
