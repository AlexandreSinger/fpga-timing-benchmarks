set_min_delay 30 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through adder1 -rise_to * -probe -reset_path
