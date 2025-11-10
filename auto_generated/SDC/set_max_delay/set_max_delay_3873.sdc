set_max_delay 4.0 -rise -fall -through [get_ports clk*] -fall_through pin1 -fall_to [get_clocks {core_clk}] -probe
