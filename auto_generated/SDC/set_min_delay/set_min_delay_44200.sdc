set_min_delay 30 -rise -rise_from * -through * -rise_through ff* -fall_through ff1 -rise_to pin2 -fall_to [get_ports clk1] -reset_path
