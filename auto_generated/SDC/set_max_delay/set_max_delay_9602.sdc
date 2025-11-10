set_max_delay 4.0 -rise_from xor* -fall_from [get_ports clk*] -through pin2 -rise_through pin1 -to [get_ports {clk0}] -probe -reset_path
