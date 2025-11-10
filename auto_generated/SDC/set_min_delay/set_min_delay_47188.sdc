set_min_delay 30 -fall -from * -fall_from * -through xor* -rise_through * -fall_through ff1 -rise_to [get_ports clk*] -fall_to ff1 -reset_path
