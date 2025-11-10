set_max_delay 10 -from * -rise_from ff* -fall_from port1 -rise_through * -to * -fall_to [get_ports clk2] -probe -reset_path
