set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through * -to * -probe -reset_path
