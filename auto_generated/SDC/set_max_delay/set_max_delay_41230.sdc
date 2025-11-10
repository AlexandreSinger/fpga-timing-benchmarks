set_max_delay 30 -fall -from port2 -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -reset_path
