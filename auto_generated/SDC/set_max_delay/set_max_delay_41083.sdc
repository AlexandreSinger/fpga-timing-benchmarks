set_max_delay 30 -fall -from port* -rise_from * -through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
