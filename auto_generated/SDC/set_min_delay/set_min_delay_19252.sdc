set_min_delay 10 -from * -fall_from [get_ports {clk0}] -to ff* -rise_to {clk1 clk2} -reset_path
