set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -fall_from pin2 -fall_through * -to * -reset_path
