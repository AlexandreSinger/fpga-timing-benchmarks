set_min_delay 30 -rise -fall -from * -rise_from port1 -fall_from [get_ports {clk0}] -through ff1 -fall_through ff* -to [get_ports {clk0}] -rise_to * -fall_to clk1 -probe -reset_path
