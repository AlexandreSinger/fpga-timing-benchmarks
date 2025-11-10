set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk1] -fall_through ff* -to port* -probe -reset_path
