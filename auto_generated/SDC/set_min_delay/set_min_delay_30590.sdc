set_min_delay 10 -fall -from clk2 -rise_from clk2 -fall_from core_clock -through * -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -reset_path
