set_min_delay 30 -rise -fall -from * -fall_from pin2 -through * -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin1 -reset_path
