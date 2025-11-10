set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from ff* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk*]
