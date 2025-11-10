set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin* -rise_through adder1 -to * -rise_to [get_ports clk2] -fall_to ff1 -probe -reset_path
