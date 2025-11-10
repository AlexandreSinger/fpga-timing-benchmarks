set_max_delay 10 -rise -fall -rise_through [get_ports clk*] -fall_through xor* -to * -reset_path
