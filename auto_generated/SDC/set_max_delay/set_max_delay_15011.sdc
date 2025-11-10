set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through ff* -to pin* -fall_to pin2 -probe -reset_path
