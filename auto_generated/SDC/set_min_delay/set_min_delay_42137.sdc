set_min_delay 30 -from adder1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff1 -to port2 -fall_to *
