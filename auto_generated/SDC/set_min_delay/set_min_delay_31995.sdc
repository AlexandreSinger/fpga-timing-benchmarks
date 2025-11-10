set_min_delay 10 -rise -rise_from * -through * -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
