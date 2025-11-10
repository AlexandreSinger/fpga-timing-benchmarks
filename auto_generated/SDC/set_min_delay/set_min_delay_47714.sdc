set_min_delay 30 -rise -fall -from * -rise_from ff* -fall_from [get_ports clk*] -through xor* -rise_through * -fall_to pin1 -probe -reset_path
