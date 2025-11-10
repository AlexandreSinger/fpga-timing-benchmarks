set_max_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -to ff* -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
