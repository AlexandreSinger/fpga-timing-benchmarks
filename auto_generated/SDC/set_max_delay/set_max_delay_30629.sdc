set_max_delay 10 -fall -from ff* -rise_from ff1 -fall_from * -through [get_ports {clk0}] -fall_through pin* -rise_to port1 -fall_to pin* -reset_path
