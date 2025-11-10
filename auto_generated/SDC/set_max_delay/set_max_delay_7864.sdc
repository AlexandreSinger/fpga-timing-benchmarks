set_max_delay 4.0 -rise -rise_from port* -through ff1 -rise_through * -fall_through [get_ports clk*] -rise_to pin1 -reset_path
