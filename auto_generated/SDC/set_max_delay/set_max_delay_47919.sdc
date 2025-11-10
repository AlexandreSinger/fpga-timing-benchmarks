set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from ff* -through * -rise_through net2 -to ff1 -fall_to xor* -probe -reset_path
