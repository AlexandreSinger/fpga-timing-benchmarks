set_min_delay 30 -fall -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -rise_to * -fall_to * -probe
