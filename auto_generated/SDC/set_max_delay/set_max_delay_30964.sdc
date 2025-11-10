set_max_delay 10 -fall -rise_from * -fall_from * -through and1 -to * -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
