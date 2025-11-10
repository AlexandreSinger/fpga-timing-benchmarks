set_max_delay 4.0 -rise -fall -rise_from port1 -through pin2 -rise_through * -to port* -fall_to [get_ports clk*] -probe -reset_path
