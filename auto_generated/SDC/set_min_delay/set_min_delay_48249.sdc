set_min_delay 30 -rise -from core_clock -rise_from pin2 -fall_from [get_ports clk*] -rise_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe -reset_path
