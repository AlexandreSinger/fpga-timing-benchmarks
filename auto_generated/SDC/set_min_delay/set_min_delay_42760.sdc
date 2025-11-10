set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_through pin* -to clk*
