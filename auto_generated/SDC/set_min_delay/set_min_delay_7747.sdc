set_min_delay 4.0 -rise -rise_from core_clock -fall_from port1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_to * -reset_path
