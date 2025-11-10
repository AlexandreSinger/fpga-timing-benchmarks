set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from ff* -rise_through [get_ports {clk0}] -reset_path
