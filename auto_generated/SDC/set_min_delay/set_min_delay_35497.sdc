set_min_delay 30 -from [get_ports clk2] -rise_from core_clock -through [get_ports {clk0}] -fall_through ff1 -reset_path
