set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor* -fall_through and1 -to pin* -probe -reset_path
