set_min_delay 30 -fall_from * -through [get_ports clk*] -fall_through ff* -to pin1 -rise_to pin* -fall_to *
