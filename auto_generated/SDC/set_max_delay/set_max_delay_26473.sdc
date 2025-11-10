set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_through ff1 -to [get_clocks {core_clk}] -fall_to adder1 -reset_path
