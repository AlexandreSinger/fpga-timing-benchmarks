set_max_delay 30 -fall -rise_from * -fall_from * -rise_through adder1 -to core_clock -rise_to [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
