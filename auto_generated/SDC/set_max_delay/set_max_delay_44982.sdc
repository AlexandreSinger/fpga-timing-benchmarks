set_max_delay 30 -fall -rise_from port* -through [get_ports clk*] -rise_through * -fall_through pin1 -to ff1 -rise_to port2 -probe
