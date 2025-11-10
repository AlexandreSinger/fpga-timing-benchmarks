set_min_delay 4.0 -fall_from * -through ff* -rise_through [get_ports clk*] -fall_through pin1 -to * -rise_to [get_ports {clk0}] -reset_path
