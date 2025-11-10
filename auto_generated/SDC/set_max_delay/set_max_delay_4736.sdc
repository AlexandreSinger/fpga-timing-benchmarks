set_max_delay 4.0 -rise -rise_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
