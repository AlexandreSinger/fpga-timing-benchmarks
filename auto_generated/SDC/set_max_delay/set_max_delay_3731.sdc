set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_through [get_ports clk*] -rise_to * -reset_path
