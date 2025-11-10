set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to ff1 -fall_to clk*
