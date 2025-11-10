set_max_delay 30 -rise_from ff* -fall_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
