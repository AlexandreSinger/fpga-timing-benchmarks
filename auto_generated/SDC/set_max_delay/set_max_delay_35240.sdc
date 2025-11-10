set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -to *
