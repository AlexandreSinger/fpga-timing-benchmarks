set_max_delay 30 -from adder1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through net* -fall_to {clk1 clk2} -probe -reset_path
