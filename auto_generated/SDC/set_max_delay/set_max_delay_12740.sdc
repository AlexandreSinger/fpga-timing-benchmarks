set_max_delay 4.0 -from core_clock -rise_through [get_ports clk*] -fall_through adder1 -to {clk1 clk2} -rise_to clk2 -fall_to [get_ports clk*] -probe -reset_path
