set_max_delay 10 -fall -from port2 -fall_from ff* -through [get_ports clk1] -rise_through [get_ports {clk0}] -to port1 -reset_path
