set_max_delay 10 -rise -fall -through net1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to clk2 -rise_to core_clock -fall_to {clk1 clk2} -probe -reset_path
