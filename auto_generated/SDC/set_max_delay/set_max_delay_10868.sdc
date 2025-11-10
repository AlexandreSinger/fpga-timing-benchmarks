set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through and1 -to ff1 -rise_to * -fall_to pin2
