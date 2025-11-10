set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port* -through pin1 -rise_through [get_ports clk*] -to * -rise_to clk* -fall_to clk* -reset_path
