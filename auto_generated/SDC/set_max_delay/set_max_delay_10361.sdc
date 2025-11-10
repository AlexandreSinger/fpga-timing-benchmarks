set_max_delay 4.0 -rise -fall -from port1 -fall_through * -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
