set_max_delay 4.0 -rise -rise_from pin1 -fall_from * -through xor* -rise_through * -fall_to [get_ports clk*] -probe -reset_path
