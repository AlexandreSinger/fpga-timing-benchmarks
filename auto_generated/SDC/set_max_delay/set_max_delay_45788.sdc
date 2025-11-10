set_max_delay 30 -rise -fall -from clk2 -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through net2 -fall_to [get_ports clk*] -probe -reset_path
