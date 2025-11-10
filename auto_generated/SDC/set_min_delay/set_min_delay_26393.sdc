set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -through * -rise_through ff* -fall_to port2 -reset_path
