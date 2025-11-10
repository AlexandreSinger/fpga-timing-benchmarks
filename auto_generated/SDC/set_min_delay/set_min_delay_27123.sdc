set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through ff* -rise_to {clk1 clk2} -fall_to port2 -probe -reset_path
