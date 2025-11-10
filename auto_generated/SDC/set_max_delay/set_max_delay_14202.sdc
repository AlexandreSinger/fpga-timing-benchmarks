set_max_delay 4.0 -fall -from pin* -rise_from pin1 -fall_from ff1 -through pin2 -rise_through ff1 -fall_through [get_ports clk*] -to xor* -reset_path
