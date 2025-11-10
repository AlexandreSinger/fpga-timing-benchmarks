set_min_delay 30 -fall_from core_clock -fall_through [get_ports {clk0}] -to [get_ports clk*] -probe -reset_path
