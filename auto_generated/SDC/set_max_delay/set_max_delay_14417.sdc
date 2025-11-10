set_max_delay 4.0 -fall -from port1 -fall_from * -through [get_ports {clk0}] -rise_through pin* -fall_through ff* -to * -probe -reset_path
