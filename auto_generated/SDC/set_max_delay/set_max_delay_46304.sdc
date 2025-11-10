set_max_delay 30 -rise -fall -rise_from pin* -through xor* -fall_through and1 -to and1 -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
