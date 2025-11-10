set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin1 -to port1 -fall_to * -probe -reset_path
