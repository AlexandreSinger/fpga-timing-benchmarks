set_max_delay 4.0 -fall -from * -rise_from pin2 -rise_through * -fall_through xor* -fall_to [get_ports clk*] -reset_path
