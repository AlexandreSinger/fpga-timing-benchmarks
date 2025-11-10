set_min_delay 4.0 -fall -fall_from clk2 -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
