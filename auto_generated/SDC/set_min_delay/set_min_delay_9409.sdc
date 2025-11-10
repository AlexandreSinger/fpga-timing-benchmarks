set_min_delay 4.0 -from core_clock -fall_from and1 -through [get_ports clk*] -fall_through pin* -to clk2 -fall_to * -reset_path
