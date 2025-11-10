set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from xor* -through ff* -to clk2 -fall_to port1 -probe -reset_path
