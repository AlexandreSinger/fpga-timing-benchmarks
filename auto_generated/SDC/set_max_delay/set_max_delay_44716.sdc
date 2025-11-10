set_max_delay 30 -fall -from port1 -fall_from pin* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_clocks {core_clk}] -probe
