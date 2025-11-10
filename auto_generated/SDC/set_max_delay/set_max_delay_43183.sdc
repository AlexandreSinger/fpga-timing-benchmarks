set_max_delay 30 -rise -fall -rise_from xor* -fall_from xor* -through [get_ports clk*] -to pin1 -probe -reset_path
