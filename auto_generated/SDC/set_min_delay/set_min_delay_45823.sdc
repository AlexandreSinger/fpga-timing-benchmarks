set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -through and1 -rise_through pin* -to pin* -rise_to * -reset_path
