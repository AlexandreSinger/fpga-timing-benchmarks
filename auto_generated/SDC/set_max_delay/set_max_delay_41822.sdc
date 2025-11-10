set_max_delay 30 -fall -through [get_ports clk*] -rise_through xor* -to * -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
