set_min_delay 30 -rise -fall -through [get_ports {clk0}] -fall_through * -to pin2 -fall_to adder1 -probe -reset_path
