set_max_delay 4.0 -through [get_ports clk*] -rise_through * -to * -rise_to ff1 -fall_to xor* -reset_path
