set_min_delay 10 -fall -fall_from * -through [get_ports clk*] -fall_through pin1 -to ff* -fall_to ff1 -probe
