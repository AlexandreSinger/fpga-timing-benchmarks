set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -rise_to and1
