set_max_delay 10 -fall -from * -rise_from * -through ff* -to ff* -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
