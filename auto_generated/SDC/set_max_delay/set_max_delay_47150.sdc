set_max_delay 30 -fall -from core_clock -rise_from and1 -rise_through net2 -fall_through * -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to adder1 -reset_path
