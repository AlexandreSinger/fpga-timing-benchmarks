set_max_delay 30 -from ff1 -fall_from xor1 -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
