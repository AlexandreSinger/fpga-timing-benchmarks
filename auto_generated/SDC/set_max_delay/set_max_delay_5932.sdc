set_max_delay 4.0 -from [get_ports {clk0}] -through * -fall_through adder1 -to and1 -probe -reset_path
