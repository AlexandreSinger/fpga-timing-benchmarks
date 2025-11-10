set_max_delay 4.0 -from * -rise_from port1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -to port* -fall_to pin1 -probe -reset_path
