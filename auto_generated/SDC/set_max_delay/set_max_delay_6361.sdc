set_max_delay 4.0 -fall_from ff* -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
