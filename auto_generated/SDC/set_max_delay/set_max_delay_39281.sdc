set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor1 -through [get_ports {clk0}] -rise_through xor* -to ff1
