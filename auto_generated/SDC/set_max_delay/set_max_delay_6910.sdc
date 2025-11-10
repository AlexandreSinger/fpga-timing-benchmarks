set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports clk1] -rise_through xor* -probe -reset_path
