set_max_delay 4.0 -fall -from ff* -rise_from and1 -through [get_ports {clk0}] -fall_through ff1 -fall_to pin1 -reset_path
