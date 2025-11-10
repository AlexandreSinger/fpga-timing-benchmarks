set_max_delay 4.0 -from [get_ports clk*] -fall_from ff1 -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
