set_max_delay 10 -fall -from pin1 -rise_from ff1 -fall_from * -through [get_ports clk1] -to xor* -fall_to * -reset_path
