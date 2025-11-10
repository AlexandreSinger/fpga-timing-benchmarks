set_min_delay 4.0 -rise -fall -from core_clock -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through pin* -rise_to clk* -fall_to *
