set_max_delay 30 -fall -from pin1 -rise_from clk* -fall_from core_clock -through pin* -rise_through ff* -fall_through [get_ports clk*] -to clk* -rise_to {clk1 clk2} -fall_to core_clock -probe
