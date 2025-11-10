set_max_delay 10 -rise -from * -fall_from pin1 -rise_through [get_ports clk*] -fall_through xor1 -to port* -rise_to * -fall_to [get_ports {clk0}] -reset_path
