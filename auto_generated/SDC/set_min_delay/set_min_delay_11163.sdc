set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from * -rise_through ff1 -fall_through [get_ports {clk0}] -to ff1 -probe -reset_path
