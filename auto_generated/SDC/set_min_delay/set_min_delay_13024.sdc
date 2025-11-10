set_min_delay 4.0 -rise -fall -from and1 -rise_from port* -fall_from core_clock -to pin* -rise_to * -fall_to [get_ports clk*] -reset_path
