set_max_delay 4.0 -fall -fall_through [get_ports clk*] -to * -rise_to [get_clocks {core_clk}] -fall_to xor1
