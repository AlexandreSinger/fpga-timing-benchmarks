set_min_delay 10 -rise -fall_from pin1 -through * -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
