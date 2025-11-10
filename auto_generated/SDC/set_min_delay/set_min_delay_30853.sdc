set_min_delay 10 -fall -from port1 -fall_from [get_ports clk2] -rise_through ff* -fall_through xor1 -to [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
