set_max_delay 4.0 -rise -fall -fall_from port2 -rise_through ff* -rise_to [get_ports clk2] -fall_to port* -reset_path
