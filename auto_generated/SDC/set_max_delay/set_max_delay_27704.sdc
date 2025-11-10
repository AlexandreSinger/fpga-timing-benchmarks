set_max_delay 10 -rise -rise_from * -fall_from port* -through pin1 -rise_through [get_ports clk*] -rise_to ff* -fall_to pin2 -probe
