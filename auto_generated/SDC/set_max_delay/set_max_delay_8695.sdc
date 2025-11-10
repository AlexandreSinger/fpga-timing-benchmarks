set_max_delay 4.0 -fall -rise_from port* -fall_from port2 -through pin1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
