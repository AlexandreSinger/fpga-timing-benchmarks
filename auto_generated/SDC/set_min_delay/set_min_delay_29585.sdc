set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -through * -fall_through pin2 -to ff* -rise_to [get_ports clk*] -reset_path
