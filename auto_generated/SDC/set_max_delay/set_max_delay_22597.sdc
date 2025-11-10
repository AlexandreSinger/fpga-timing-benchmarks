set_max_delay 10 -rise_from [get_ports clk*] -rise_through pin1 -fall_through adder1 -to * -rise_to core_clock -reset_path
