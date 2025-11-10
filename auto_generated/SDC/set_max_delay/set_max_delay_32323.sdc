set_max_delay 10 -rise -fall -from xor* -rise_from * -fall_from pin1 -through * -rise_through pin1 -to * -rise_to [get_ports clk*] -probe -reset_path
