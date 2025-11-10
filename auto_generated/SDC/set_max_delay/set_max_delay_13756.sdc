set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port* -fall_from adder1 -through * -fall_through [get_ports {clk0}] -fall_to and1 -probe -reset_path
