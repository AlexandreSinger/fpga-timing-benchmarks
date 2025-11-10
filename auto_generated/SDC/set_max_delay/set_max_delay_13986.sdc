set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -rise_through pin2 -to [get_clocks {core_clk}] -rise_to pin* -fall_to [get_clocks {core_clk}] -probe -reset_path
