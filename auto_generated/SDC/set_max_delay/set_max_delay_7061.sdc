set_max_delay 4.0 -rise -fall -fall_from xor* -through [get_ports clk*] -to * -probe -reset_path
