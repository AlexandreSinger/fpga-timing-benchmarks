set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_through ff1 -to xor* -fall_to ff1 -probe -reset_path
