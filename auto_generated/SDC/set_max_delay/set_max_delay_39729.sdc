set_max_delay 30 -rise -fall -rise_from core_clock -rise_through ff* -to pin* -rise_to [get_ports clk*] -fall_to *
