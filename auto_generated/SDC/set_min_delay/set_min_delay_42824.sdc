set_min_delay 30 -rise -fall -from ff* -rise_from xor* -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to port* -reset_path
