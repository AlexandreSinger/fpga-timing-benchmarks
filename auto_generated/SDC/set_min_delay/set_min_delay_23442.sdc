set_min_delay 10 -rise -fall -fall_from core_clock -through [get_ports clk1] -to clk* -fall_to [get_ports clk2] -reset_path
