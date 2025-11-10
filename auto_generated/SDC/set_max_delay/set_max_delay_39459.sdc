set_max_delay 30 -rise -fall -from {clk1 clk2} -through ff1 -rise_through * -rise_to ff1 -fall_to [get_ports clk*]
