set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from pin* -fall_through [get_ports clk*] -to port2 -fall_to * -reset_path
