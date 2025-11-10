set_max_delay 4.0 -rise -rise_through xor* -fall_through [get_ports clk1] -rise_to * -probe -reset_path
