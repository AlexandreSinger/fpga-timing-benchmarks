set_min_delay 4.0 -rise -from * -rise_from [get_ports clk2] -fall_from core_clock -rise_through adder1 -fall_through pin* -rise_to clk1 -fall_to pin1 -probe -reset_path
