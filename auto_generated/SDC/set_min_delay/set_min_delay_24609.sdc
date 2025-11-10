set_min_delay 10 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through ff* -fall_through pin2 -reset_path
