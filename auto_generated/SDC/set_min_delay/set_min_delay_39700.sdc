set_min_delay 30 -rise -fall -rise_from core_clock -through ff1 -to [get_ports clk2] -fall_to * -reset_path
