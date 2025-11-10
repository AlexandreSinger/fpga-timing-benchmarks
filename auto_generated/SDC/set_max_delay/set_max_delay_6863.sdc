set_max_delay 4.0 -rise -fall -rise_from port* -fall_from pin2 -fall_through ff1 -rise_to [get_ports clk*] -reset_path
