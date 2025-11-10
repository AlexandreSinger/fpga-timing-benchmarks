set_max_delay 10 -fall_from * -through [get_ports {clk0}] -fall_through * -fall_to adder1 -probe -reset_path
