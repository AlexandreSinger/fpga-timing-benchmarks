set_min_delay 4.0 -rise -from core_clock -rise_from [get_ports clk*] -through * -to pin* -fall_to *
