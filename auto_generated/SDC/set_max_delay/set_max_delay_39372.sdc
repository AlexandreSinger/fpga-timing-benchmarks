set_max_delay 30 -rise -fall -from core_clock -fall_from [get_ports clk1] -through and1 -fall_through [get_ports clk*] -rise_to [get_ports clk1]
