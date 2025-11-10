set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -to pin* -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe -reset_path
