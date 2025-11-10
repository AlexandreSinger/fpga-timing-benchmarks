set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from * -rise_through xor1 -rise_to ff* -probe -reset_path
