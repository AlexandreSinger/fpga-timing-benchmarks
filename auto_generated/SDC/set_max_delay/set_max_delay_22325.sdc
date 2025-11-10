set_max_delay 10 -from [get_ports {clk0}] -through adder1 -fall_through ff1 -fall_to adder1 -probe -reset_path
