set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through [get_ports {clk0}] -fall_through pin2 -fall_to ff1 -reset_path
