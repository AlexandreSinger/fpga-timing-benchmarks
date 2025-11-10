set_max_delay 10 -fall -rise_from ff* -through [get_ports clk*] -fall_through xor* -to ff1 -rise_to xor* -reset_path
