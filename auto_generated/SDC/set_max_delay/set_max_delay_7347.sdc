set_max_delay 4.0 -rise -from pin* -rise_from [get_ports {clk0}] -fall_from adder1 -rise_to [get_ports {clk0}] -probe -reset_path
