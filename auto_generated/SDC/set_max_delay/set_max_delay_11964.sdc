set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through * -fall_through adder1 -fall_to [get_ports clk*] -probe -reset_path
