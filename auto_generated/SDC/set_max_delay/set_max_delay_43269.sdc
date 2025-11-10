set_max_delay 30 -rise -fall -rise_from core_clock -through [get_ports clk*] -rise_through ff* -fall_through pin2 -rise_to pin2 -fall_to pin*
