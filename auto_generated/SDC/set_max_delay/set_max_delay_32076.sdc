set_max_delay 10 -fall -from port2 -rise_from * -fall_from port* -rise_through ff* -fall_through xor1 -to port1 -fall_to [get_ports {clk0}] -probe -reset_path
