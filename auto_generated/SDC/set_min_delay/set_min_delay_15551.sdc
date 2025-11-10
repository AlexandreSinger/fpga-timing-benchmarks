set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through * -fall_through pin1 -to ff* -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
