set_min_delay 10 -rise -from port* -rise_from ff* -fall_from ff1 -rise_through * -fall_through pin* -to [get_ports {clk0}] -rise_to * -probe -reset_path
