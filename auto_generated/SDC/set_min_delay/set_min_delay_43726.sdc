set_min_delay 30 -rise -from [get_ports clk1] -rise_from and1 -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to ff* -rise_to {clk1 clk2}
