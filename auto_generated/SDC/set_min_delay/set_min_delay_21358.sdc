set_min_delay 10 -fall -from * -through ff* -rise_through [get_ports {clk0}] -to pin* -reset_path
