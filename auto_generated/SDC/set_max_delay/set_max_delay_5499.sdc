set_max_delay 4.0 -fall -rise_through ff* -fall_through xor* -to xor1 -rise_to [get_ports clk1] -reset_path
