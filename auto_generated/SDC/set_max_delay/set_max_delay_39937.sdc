set_max_delay 30 -rise -fall -through xor1 -rise_through pin* -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
