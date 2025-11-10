set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from xor* -through and1 -rise_through [get_ports {clk0}] -to ff* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe
