set_max_delay 4.0 -fall -rise_from * -fall_from * -rise_through xor1 -fall_through [get_ports clk1] -to * -rise_to * -probe -reset_path
