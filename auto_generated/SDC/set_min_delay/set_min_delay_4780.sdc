set_min_delay 4.0 -fall -from pin* -rise_from * -fall_from [get_ports {clk0}] -fall_through ff* -reset_path
