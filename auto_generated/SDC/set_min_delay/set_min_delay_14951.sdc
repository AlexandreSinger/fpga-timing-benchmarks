set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from * -through * -fall_through * -to [get_ports {clk0}] -rise_to * -reset_path
