set_min_delay 30 -fall -from port1 -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through ff* -rise_to ff* -reset_path
