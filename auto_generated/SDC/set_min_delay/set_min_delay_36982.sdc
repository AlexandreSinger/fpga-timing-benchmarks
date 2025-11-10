set_min_delay 30 -rise -from [get_ports {clk0}] -through ff* -to pin* -fall_to xor* -reset_path
