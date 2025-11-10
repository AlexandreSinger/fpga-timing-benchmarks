set_max_delay 10 -fall -rise_from pin1 -through pin2 -rise_through [get_ports clk*] -to ff* -rise_to [get_ports clk2] -probe -reset_path
