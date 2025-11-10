set_max_delay 4.0 -rise -fall -rise_from * -fall_from pin* -fall_through * -to pin2 -fall_to [get_ports clk1] -probe -reset_path
