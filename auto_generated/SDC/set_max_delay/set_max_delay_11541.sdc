set_max_delay 4.0 -rise -fall_from xor* -through [get_ports {clk0}] -fall_through and1 -to ff1 -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
