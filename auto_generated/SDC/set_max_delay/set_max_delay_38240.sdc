set_max_delay 30 -fall -through [get_ports clk*] -fall_through [get_ports clk*] -rise_to pin2 -fall_to * -probe
