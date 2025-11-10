set_max_delay 4.0 -fall_from port* -through * -rise_through adder1 -to [get_ports clk1] -fall_to core_clock -probe -reset_path
