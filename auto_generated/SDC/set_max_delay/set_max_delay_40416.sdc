set_max_delay 30 -rise -from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk*] -to * -probe -reset_path
