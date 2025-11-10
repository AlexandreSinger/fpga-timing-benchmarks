set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to {clk1 clk2} -probe -reset_path
