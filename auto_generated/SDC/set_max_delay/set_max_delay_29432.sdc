set_max_delay 10 -rise -fall -from port* -rise_from clk1 -through [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
