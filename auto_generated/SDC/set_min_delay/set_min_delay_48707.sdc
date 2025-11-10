set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -to * -rise_to clk2 -probe -reset_path
