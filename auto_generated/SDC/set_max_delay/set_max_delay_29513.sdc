set_max_delay 10 -rise -fall -from port1 -rise_from pin1 -rise_through ff1 -to port* -rise_to * -fall_to [get_ports clk*] -reset_path
