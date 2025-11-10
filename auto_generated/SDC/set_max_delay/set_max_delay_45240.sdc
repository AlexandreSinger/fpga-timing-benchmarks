set_max_delay 30 -from * -rise_from port* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to port* -rise_to ff* -fall_to [get_pins flop_Q] -probe
