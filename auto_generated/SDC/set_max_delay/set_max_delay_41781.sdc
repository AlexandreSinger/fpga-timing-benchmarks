set_max_delay 30 -fall -fall_from core_clock -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk2] -reset_path
