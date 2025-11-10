set_max_delay 10 -fall -from clk* -rise_from pin* -fall_from [get_ports clk1] -fall_through * -to clk* -rise_to ff1 -fall_to {clk1 clk2} -probe
