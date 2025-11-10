set_max_delay 30 -rise -rise_from port1 -fall_from core_clock -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path
