set_min_delay 30 -rise_from core_clock -through * -to pin1 -rise_to [get_ports clk*] -fall_to port1 -reset_path
