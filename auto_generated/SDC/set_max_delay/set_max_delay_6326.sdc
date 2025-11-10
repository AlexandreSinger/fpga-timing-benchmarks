set_max_delay 4.0 -fall_from ff1 -through [get_ports clk*] -to ff* -rise_to [get_ports clk*] -probe -reset_path
