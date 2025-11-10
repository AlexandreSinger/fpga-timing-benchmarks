set_max_delay 30 -fall -fall_from ff* -rise_through [get_ports clk*] -fall_through ff* -rise_to pin1 -probe
