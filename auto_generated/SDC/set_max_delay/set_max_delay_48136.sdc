set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to clk* -rise_to [get_ports {clk0}] -probe -reset_path
