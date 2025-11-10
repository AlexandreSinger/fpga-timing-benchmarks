set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor* -fall_from adder1 -rise_through and1 -fall_through * -fall_to adder1 -probe -reset_path
