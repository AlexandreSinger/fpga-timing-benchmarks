set_min_delay 10 -fall -from [get_ports clk*] -fall_from * -rise_through * -fall_through [get_ports {clk0}] -rise_to xor* -fall_to xor1 -reset_path
