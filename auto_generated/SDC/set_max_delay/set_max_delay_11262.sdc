set_max_delay 4.0 -rise -from core_clock -through [get_ports clk1] -to [get_ports {clk0}] -rise_to core_clock -fall_to clk* -probe -reset_path
