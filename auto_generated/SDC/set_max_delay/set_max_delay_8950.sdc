set_max_delay 4.0 -fall -fall_from * -through xor* -fall_through [get_ports clk1] -to port2 -probe -reset_path
