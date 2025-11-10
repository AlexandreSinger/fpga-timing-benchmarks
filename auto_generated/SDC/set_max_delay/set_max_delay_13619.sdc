set_max_delay 4.0 -rise -fall -fall_from pin* -through [get_ports {clk0}] -fall_through [get_ports clk*] -to port1 -rise_to pin* -fall_to * -probe
