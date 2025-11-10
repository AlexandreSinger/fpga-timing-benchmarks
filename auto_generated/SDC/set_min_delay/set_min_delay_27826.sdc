set_min_delay 10 -rise -rise_from [get_ports clk*] -through * -rise_through pin1 -to port1 -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
