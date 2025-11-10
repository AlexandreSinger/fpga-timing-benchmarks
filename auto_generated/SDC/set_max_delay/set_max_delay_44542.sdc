set_max_delay 30 -fall -from pin2 -rise_from adder1 -through [get_ports {clk0}] -rise_through and1 -to * -probe -reset_path
