set_min_delay 10 -fall -fall_from core_clock -through ff* -rise_through pin* -fall_through pin* -rise_to [get_ports clk*]
