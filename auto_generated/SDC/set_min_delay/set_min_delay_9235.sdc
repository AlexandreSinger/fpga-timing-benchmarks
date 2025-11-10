set_min_delay 4.0 -from * -rise_from and1 -fall_from core_clock -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
