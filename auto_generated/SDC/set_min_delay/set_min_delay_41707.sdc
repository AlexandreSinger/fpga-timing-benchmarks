set_min_delay 30 -fall -fall_from * -through [get_ports {clk0}] -rise_through ff1 -fall_to ff* -probe -reset_path
