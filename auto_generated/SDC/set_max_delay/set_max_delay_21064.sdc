set_max_delay 10 -rise -through ff* -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
