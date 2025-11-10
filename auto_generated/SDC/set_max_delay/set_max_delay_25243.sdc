set_max_delay 10 -fall -rise_from port* -rise_through [get_ports clk1] -fall_through xor* -to * -probe -reset_path
