set_max_delay 30 -fall -from clk* -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -fall_through ff* -to * -probe
