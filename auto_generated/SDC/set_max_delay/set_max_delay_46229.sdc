set_max_delay 30 -rise -fall -rise_from pin2 -fall_from * -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
