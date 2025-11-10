set_min_delay 30 -rise -through pin* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to core_clock -fall_to adder1 -reset_path
