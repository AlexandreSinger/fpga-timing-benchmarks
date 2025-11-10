set_max_delay 4.0 -rise -fall_from * -through [get_ports clk*] -to pin2 -rise_to [get_ports {clk0}] -fall_to pin* -probe -reset_path
