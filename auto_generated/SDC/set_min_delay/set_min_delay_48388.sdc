set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through ff1 -rise_through * -fall_through ff1 -to ff* -rise_to [get_ports clk*] -fall_to ff* -probe -reset_path
