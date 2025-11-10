set_min_delay 30 -rise -fall -rise_from core_clock -fall_through pin* -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
