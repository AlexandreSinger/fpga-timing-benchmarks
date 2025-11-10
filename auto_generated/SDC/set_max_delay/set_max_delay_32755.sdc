set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from pin1 -through xor* -rise_through * -fall_through adder1 -to adder1 -rise_to port2 -fall_to * -probe -reset_path
