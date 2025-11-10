set_max_delay 30 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -to ff1 -rise_to xor* -fall_to pin* -reset_path
