set_max_delay 4.0 -from ff1 -fall_from [get_ports {clk0}] -rise_through ff* -rise_to * -fall_to * -probe -reset_path
