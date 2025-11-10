set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -through pin* -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
