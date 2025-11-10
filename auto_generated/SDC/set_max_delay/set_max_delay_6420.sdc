set_max_delay 4.0 -through xor* -rise_through ff* -to port1 -fall_to [get_ports clk2] -probe -reset_path
