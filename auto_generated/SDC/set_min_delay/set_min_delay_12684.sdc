set_min_delay 4.0 -from core_clock -fall_from pin* -rise_through ff* -fall_through * -to clk2 -rise_to [get_ports clk*] -fall_to * -reset_path
