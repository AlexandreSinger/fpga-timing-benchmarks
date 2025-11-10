set_max_delay 4.0 -fall -from clk1 -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff1 -rise_to [get_clocks {core_clk}] -reset_path
