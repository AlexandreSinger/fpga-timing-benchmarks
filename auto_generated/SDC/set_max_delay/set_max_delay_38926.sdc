set_max_delay 30 -rise_from [get_ports {clk0}] -through pin1 -rise_through ff* -to [get_ports {clk0}] -rise_to xor1 -reset_path
