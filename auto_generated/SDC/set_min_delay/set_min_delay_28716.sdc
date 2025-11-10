set_min_delay 10 -fall -fall_from * -through ff* -fall_through [get_ports clk*] -to pin* -rise_to * -fall_to adder1 -probe
