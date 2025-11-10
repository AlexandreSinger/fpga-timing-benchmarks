set_max_delay 4.0 -rise -fall -fall_from pin1 -through xor* -fall_through xor* -rise_to [get_ports clk*] -reset_path
