set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff* -fall_to {clk1 clk2} -reset_path
