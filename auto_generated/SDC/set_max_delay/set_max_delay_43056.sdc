set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through adder1 -fall_through [get_ports {clk0}] -to * -probe -reset_path
