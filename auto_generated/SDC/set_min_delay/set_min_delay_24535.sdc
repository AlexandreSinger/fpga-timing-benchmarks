set_min_delay 10 -rise -through xor* -fall_through [get_ports clk*] -to pin1 -fall_to * -probe -reset_path
