set_min_delay 30 -rise -from core_clock -rise_through * -fall_through [get_ports clk1] -to ff* -rise_to clk2 -fall_to port* -probe -reset_path
