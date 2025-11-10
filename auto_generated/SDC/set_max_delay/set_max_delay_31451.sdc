set_max_delay 10 -rise -fall -from core_clock -rise_from port1 -through ff1 -rise_through ff1 -to clk2 -fall_to [get_ports clk1] -probe -reset_path
