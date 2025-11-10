set_max_delay 10 -rise -from core_clock -rise_from clk1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
