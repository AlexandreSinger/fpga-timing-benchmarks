set_min_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -fall_from ff* -to pin* -fall_to * -reset_path
