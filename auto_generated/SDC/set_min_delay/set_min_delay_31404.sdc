set_min_delay 10 -rise -fall -from xor* -rise_from ff* -fall_from ff1 -fall_through pin2 -to [get_ports {clk0}] -rise_to port1 -fall_to pin* -reset_path
