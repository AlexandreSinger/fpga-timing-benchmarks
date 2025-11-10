set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to pin2 -fall_to *
