set_max_delay 10 -rise -fall -fall_from port* -rise_through [get_ports clk*] -fall_through * -to * -fall_to xor* -probe -reset_path
