set_max_delay 10 -rise -fall -from clk* -rise_from * -fall_from xor* -through [get_ports {clk0}] -fall_through pin2 -to * -fall_to pin2 -reset_path
