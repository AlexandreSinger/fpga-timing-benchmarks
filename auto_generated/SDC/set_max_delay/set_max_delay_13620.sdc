set_max_delay 4.0 -rise -fall -fall_from port1 -through pin2 -fall_through [get_ports clk*] -to pin* -rise_to * -fall_to * -reset_path
