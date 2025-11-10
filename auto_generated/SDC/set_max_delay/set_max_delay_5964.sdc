set_max_delay 4.0 -from pin1 -rise_through [get_ports clk*] -fall_through pin* -to xor* -fall_to [get_ports {clk0}] -reset_path
