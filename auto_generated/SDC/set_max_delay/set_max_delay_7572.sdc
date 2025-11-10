set_max_delay 4.0 -rise -from adder1 -fall_from [get_clocks {core_clk}] -fall_through * -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
