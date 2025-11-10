set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through net* -rise_through * -rise_to pin1 -fall_to {clk1 clk2} -probe -reset_path
