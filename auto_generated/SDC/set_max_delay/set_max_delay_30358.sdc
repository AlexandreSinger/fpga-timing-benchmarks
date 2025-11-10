set_max_delay 10 -rise -from pin* -fall_from pin* -rise_through pin* -fall_through * -to ff* -rise_to [get_ports {clk0}] -probe -reset_path
