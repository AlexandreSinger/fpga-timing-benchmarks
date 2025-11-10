set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through pin1 -to {clk1 clk2} -fall_to adder1 -probe -reset_path
