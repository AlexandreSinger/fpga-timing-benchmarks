set_max_delay 30 -rise -fall -rise_from xor* -through [get_ports clk*] -fall_through pin1 -reset_path
