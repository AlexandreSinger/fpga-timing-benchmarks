set_min_delay 10 -fall_from [get_ports clk*] -through xor1 -rise_through ff1 -rise_to {clk1 clk2} -fall_to ff* -probe -reset_path
