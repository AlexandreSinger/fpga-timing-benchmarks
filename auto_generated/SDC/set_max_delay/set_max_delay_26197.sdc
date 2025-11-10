set_max_delay 10 -fall_from pin1 -through net2 -rise_through * -to ff* -rise_to [get_ports clk*] -probe -reset_path
