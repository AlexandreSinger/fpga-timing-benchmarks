set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from * -rise_through * -fall_through pin* -to pin2 -fall_to [get_ports clk*] -reset_path
