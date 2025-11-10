set_max_delay 10 -rise -fall -fall_from ff1 -through * -rise_through xor* -fall_through ff1 -fall_to [get_ports clk*] -reset_path
