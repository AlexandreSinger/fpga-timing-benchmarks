set_min_delay 4.0 -rise_from clk* -fall_from * -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
