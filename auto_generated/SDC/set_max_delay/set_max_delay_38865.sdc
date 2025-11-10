set_max_delay 30 -rise_from ff* -fall_from core_clock -rise_through [get_ports clk*] -rise_to * -fall_to * -reset_path
