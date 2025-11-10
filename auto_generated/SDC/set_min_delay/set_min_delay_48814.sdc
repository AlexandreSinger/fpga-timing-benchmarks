set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from * -through adder1 -rise_through * -fall_through pin* -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
