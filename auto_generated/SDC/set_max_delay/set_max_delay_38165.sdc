set_max_delay 30 -fall -fall_from port1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
