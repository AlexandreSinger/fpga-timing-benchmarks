set_min_delay 10 -rise -from [get_ports clk1] -rise_from core_clock -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
