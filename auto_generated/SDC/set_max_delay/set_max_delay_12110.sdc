set_max_delay 4.0 -fall -rise_from * -fall_from port1 -through [get_ports clk*] -rise_through pin1 -to port* -probe -reset_path
