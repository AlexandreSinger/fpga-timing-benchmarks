set_min_delay 4.0 -rise -fall -from core_clock -rise_from ff* -fall_from * -rise_through net* -fall_through [get_ports clk*] -to * -rise_to core_clock -fall_to clk2 -reset_path
