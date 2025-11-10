set_max_delay 10 -fall -rise_from ff* -fall_from * -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to port2 -fall_to clk* -probe -reset_path
