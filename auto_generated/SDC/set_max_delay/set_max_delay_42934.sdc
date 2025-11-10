set_max_delay 30 -rise -fall -from adder1 -fall_from [get_ports {clk0}] -through * -rise_to * -fall_to port* -reset_path
