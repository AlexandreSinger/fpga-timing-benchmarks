set_min_delay 30 -fall -from {clk1 clk2} -rise_from xor* -fall_from [get_ports clk1] -rise_through ff* -fall_through ff* -to clk* -fall_to core_clock -probe -reset_path
