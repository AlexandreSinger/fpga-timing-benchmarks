set_min_delay 4.0 -fall -rise_through xor* -to [get_ports clk*] -rise_to ff* -fall_to pin2 -probe -reset_path
