set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from ff1 -through ff* -rise_through [get_ports {clk0}] -to clk1 -fall_to * -reset_path
