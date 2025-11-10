set_max_delay 10 -rise_from xor* -rise_through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -probe -reset_path
