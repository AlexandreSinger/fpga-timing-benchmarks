set_min_delay 10 -fall_from * -rise_through ff* -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
