set_min_delay 4.0 -rise -fall -from pin1 -rise_from ff* -rise_through net2 -fall_through xor* -to [get_ports clk1] -rise_to * -fall_to [get_ports clk1] -probe -reset_path
