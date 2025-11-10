set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through ff* -rise_through pin* -to *
