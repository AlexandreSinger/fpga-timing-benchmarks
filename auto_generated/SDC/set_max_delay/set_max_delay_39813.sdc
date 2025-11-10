set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through * -fall_through ff* -rise_to port2 -reset_path
