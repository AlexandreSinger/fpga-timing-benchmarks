set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from * -through * -rise_through ff* -fall_through * -rise_to {clk1 clk2}
