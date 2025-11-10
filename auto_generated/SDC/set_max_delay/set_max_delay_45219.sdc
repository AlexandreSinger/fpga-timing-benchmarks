set_max_delay 30 -from * -rise_from pin* -fall_from [get_ports clk1] -through pin* -fall_through ff* -to pin* -rise_to [get_ports clk2] -fall_to {clk1 clk2}
