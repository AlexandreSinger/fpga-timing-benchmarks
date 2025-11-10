set_min_delay 30 -fall -from pin1 -rise_from pin* -fall_from ff* -through ff* -to [get_ports {clk0}] -reset_path
