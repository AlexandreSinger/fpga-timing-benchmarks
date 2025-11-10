set_min_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from port2 -fall_through [get_ports clk*] -to adder1 -rise_to * -fall_to pin2 -reset_path
