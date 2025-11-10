set_max_delay 10 -rise -fall -from ff* -fall_from port2 -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
