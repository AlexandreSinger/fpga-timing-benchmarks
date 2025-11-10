set_max_delay 10 -rise -fall -fall_from port1 -through [get_ports clk*] -rise_through ff* -fall_through * -rise_to * -reset_path
