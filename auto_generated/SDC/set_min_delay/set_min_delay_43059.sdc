set_min_delay 30 -rise -fall -from port1 -through [get_ports clk1] -fall_through ff* -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
