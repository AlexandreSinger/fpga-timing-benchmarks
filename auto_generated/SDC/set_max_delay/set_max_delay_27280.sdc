set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through * -fall_through * -rise_to ff* -reset_path
