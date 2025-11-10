set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from ff1 -through [get_ports clk1] -rise_through pin2 -fall_through xor* -rise_to port1 -fall_to port1 -probe -reset_path
