set_max_delay 30 -fall -fall_from * -through pin1 -rise_through [get_ports clk*] -rise_to ff* -fall_to and1 -probe
