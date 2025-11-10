set_min_delay 10 -rise -fall -rise_from pin* -fall_from port* -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk*] -probe -reset_path
