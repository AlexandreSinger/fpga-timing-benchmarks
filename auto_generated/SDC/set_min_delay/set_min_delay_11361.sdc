set_min_delay 4.0 -rise -rise_from clk* -fall_from [get_ports {clk0}] -through pin1 -rise_to xor1 -fall_to ff* -probe -reset_path
