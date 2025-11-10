set_max_delay 30 -rise -from core_clock -through pin* -fall_through [get_ports clk*] -to clk* -rise_to * -fall_to [get_ports {clk0}] -probe
