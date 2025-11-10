set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -rise_to {clk1 clk2} -fall_to pin1 -probe -reset_path
