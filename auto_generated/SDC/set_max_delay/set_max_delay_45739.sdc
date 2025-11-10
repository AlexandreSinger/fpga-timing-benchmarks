set_max_delay 30 -rise -fall -from pin* -rise_from core_clock -fall_from clk1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports {clk0}] -reset_path
