set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports clk*] -to clk2 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
