set_max_delay 30 -fall -from port* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
