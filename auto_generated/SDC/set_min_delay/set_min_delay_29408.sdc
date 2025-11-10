set_min_delay 10 -rise -fall -from core_clock -rise_from * -fall_from [get_ports clk2] -to and1 -rise_to clk2 -fall_to {clk1 clk2} -reset_path
