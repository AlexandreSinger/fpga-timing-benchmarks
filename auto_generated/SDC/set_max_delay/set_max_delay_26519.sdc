set_max_delay 10 -rise -fall -from * -fall_from [get_ports {clk0}] -through net1 -rise_through ff1 -fall_to [get_ports clk1] -reset_path
