set_max_delay 10 -fall -fall_from core_clock -rise_through [get_ports clk*] -fall_to *
