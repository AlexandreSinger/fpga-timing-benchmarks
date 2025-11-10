set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from xor* -through [get_ports {clk0}] -to * -reset_path
