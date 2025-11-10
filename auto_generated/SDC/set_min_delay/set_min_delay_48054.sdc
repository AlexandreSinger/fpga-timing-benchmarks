set_min_delay 30 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -through ff1 -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
