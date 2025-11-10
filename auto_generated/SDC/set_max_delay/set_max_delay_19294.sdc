set_max_delay 10 -from port1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -reset_path
