set_max_delay 10 -fall -from xor1 -rise_from clk* -fall_from clk2 -through net* -rise_through and1 -fall_through ff1 -to [get_ports {clk0}] -rise_to pin1 -probe -reset_path
