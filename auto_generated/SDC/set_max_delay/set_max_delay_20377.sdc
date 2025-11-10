set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from core_clock -to {clk1 clk2} -reset_path
