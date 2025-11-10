set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_to ff1 -reset_path
