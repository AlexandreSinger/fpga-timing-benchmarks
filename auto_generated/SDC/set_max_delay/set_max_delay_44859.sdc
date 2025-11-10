set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk2] -through * -rise_through [get_ports clk*] -fall_through ff1 -rise_to pin1 -fall_to port1
