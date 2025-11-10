set_max_delay 30 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through ff* -to pin* -rise_to ff1 -reset_path
