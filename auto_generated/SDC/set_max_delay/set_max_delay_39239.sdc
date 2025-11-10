set_max_delay 30 -fall_through pin* -to [get_ports clk*] -rise_to adder1 -fall_to core_clock -probe -reset_path
