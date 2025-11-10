set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through pin1 -rise_through * -rise_to [get_ports clk2] -fall_to pin* -probe -reset_path
