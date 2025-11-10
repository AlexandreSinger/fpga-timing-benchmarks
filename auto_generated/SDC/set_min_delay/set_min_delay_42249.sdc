set_min_delay 30 -from port* -fall_from port1 -fall_through * -to [get_ports clk*] -fall_to pin1 -probe -reset_path
