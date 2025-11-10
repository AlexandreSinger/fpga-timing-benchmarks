set_max_delay 30 -rise -fall -rise_from port* -fall_from * -through [get_ports clk*] -fall_through and1 -to port1 -fall_to [get_clocks {core_clk}] -probe
