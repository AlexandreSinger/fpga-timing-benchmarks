set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -to ff* -rise_to port* -reset_path
