set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through ff1 -to adder1 -reset_path
