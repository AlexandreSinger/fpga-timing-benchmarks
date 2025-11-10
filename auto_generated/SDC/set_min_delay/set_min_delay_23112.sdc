set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through pin1 -rise_to ff* -fall_to clk* -reset_path
