set_max_delay 4.0 -fall -from clk2 -rise_from port2 -through ff* -fall_through xor* -to pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
