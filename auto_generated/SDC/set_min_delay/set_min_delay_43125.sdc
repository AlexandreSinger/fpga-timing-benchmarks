set_min_delay 30 -rise -fall -from port2 -fall_through ff1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
