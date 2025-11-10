set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from {clk1 clk2} -through and1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff1
