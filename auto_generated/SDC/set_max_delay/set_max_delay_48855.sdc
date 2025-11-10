set_max_delay 30 -rise -fall -rise_from pin* -fall_from port* -through ff* -rise_through * -fall_through pin2 -to port1 -fall_to [get_ports clk*] -probe -reset_path
