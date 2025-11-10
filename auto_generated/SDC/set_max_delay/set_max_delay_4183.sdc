set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor*
