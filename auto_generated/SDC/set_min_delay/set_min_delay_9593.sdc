set_min_delay 4.0 -rise_from ff* -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -to clk* -rise_to [get_ports {clk0}] -fall_to clk1
