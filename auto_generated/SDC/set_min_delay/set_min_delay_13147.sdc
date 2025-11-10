set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to and1 -rise_to * -probe -reset_path
