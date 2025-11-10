set_max_delay 10 -rise -fall -from pin2 -fall_from * -to [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
