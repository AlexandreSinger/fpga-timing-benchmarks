set_max_delay 10 -rise_from port* -rise_through pin* -fall_through ff1 -to [get_ports clk1] -fall_to adder1 -reset_path
