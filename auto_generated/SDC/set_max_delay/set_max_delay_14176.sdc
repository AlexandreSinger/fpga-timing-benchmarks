set_max_delay 4.0 -rise -fall_from pin2 -through * -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to * -probe -reset_path
