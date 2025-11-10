set_max_delay 4.0 -fall -through adder1 -fall_through * -to [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk*] -reset_path
