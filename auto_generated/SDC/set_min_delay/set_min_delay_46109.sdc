set_min_delay 30 -rise -fall -from pin2 -through xor1 -to * -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
