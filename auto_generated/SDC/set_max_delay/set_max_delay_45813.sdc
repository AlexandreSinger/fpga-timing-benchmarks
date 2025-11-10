set_max_delay 30 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -through ff* -rise_through and1 -fall_through * -rise_to ff1 -reset_path
