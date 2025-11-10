set_max_delay 4.0 -rise -from * -fall_from * -rise_through ff1 -fall_through [get_ports clk*] -rise_to ff* -fall_to pin1
