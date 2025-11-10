set_max_delay 10 -fall -from * -fall_from ff* -rise_through net2 -to [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
