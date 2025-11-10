set_max_delay 30 -from core_clock -through ff* -rise_through [get_ports clk1] -to and1 -probe -reset_path
