set_min_delay 30 -rise -fall -rise_from core_clock -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
