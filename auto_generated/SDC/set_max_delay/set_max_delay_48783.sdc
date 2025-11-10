set_max_delay 30 -rise -fall -from * -rise_from xor* -through [get_ports {clk0}] -rise_through net1 -to * -rise_to pin1 -fall_to clk* -probe -reset_path
