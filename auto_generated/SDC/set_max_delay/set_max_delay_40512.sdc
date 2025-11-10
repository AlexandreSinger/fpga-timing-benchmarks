set_max_delay 30 -rise -rise_from port1 -fall_from * -through [get_ports clk*] -rise_through * -rise_to pin1 -reset_path
