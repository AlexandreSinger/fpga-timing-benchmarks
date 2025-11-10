set_max_delay 4.0 -rise -fall -from core_clock -rise_from ff* -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through pin* -to clk1
