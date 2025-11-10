set_min_delay 10 -rise -from clk2 -rise_from core_clock -through pin1 -to [get_ports clk*] -rise_to and1 -fall_to {clk1 clk2} -probe -reset_path
