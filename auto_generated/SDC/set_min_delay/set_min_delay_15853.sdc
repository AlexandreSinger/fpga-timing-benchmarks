set_min_delay 4.0 -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from adder1 -through and1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to * -rise_to core_clock -probe -reset_path
