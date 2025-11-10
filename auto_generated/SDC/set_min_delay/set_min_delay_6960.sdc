set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through ff* -probe -reset_path
