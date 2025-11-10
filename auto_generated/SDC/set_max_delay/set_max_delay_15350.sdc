set_max_delay 4.0 -rise -fall -rise_from xor* -through * -fall_through xor1 -to and1 -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
