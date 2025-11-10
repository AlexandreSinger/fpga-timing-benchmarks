set_max_delay 10 -fall -fall_from ff* -through net2 -to * -fall_to [get_ports {clk0}] -probe -reset_path
