set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -reset_path
