set_max_delay 30 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk*] -to pin2 -fall_to * -probe -reset_path
