set_min_delay 4.0 -fall -from * -fall_from core_clock -through xor1 -rise_through [get_ports clk1] -fall_through * -rise_to clk1 -fall_to clk2 -reset_path
