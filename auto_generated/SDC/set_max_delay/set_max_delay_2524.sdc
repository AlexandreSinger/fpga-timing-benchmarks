set_max_delay 4.0 -fall -fall_from port1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
