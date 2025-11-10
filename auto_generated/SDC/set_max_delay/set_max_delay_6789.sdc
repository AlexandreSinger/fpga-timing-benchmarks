set_max_delay 4.0 -rise -fall -from * -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
