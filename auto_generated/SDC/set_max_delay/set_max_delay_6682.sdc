set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through pin* -rise_through * -fall_through ff* -fall_to [get_ports clk2]
