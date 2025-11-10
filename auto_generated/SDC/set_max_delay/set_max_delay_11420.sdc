set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports {clk0}] -rise_to ff* -fall_to port2
