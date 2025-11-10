set_min_delay 30 -fall -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to * -reset_path
