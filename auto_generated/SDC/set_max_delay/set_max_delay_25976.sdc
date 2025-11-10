set_max_delay 10 -rise_from [get_ports clk*] -fall_from xor* -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -probe -reset_path
