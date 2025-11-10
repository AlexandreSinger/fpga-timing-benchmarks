set_max_delay 10 -rise -from ff* -rise_from pin* -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
