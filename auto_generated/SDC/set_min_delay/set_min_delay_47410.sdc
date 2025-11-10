set_min_delay 30 -fall -rise_from xor1 -rise_through * -fall_through [get_ports clk1] -to adder1 -rise_to [get_ports clk2] -fall_to core_clock -probe -reset_path
