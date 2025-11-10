set_max_delay 4.0 -fall -rise_from ff1 -through [get_ports clk1] -to xor* -rise_to ff1 -fall_to pin2 -reset_path
