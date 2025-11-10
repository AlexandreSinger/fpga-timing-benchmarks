set_max_delay 30 -rise -fall -rise_from core_clock -fall_from core_clock -to ff* -rise_to [get_ports clk2] -fall_to ff1 -probe -reset_path
