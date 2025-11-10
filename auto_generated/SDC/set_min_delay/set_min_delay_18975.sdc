set_min_delay 10 -fall -through ff* -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
