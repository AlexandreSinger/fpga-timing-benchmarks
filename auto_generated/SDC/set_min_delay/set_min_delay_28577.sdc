set_min_delay 10 -fall -rise_from core_clock -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to port1 -rise_to pin* -fall_to * -reset_path
