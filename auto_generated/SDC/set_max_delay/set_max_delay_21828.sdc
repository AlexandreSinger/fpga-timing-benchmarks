set_max_delay 10 -fall -through net1 -rise_through [get_ports clk*] -to pin1 -rise_to pin1 -reset_path
