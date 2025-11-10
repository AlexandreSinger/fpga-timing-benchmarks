set_max_delay 30 -rise -fall -from * -through * -fall_through ff* -to and1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
