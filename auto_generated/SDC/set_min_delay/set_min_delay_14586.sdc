set_min_delay 4.0 -fall -rise_from core_clock -fall_from core_clock -rise_through ff* -fall_through and1 -to [get_ports clk1] -rise_to port2 -fall_to ff* -reset_path
