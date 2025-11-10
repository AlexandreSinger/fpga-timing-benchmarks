set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_to {clk1 clk2} -fall_to ff* -reset_path
