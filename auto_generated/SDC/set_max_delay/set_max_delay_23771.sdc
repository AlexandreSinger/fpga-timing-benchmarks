set_max_delay 10 -rise -from xor1 -rise_from adder1 -through [get_ports {clk0}] -fall_through * -probe -reset_path
