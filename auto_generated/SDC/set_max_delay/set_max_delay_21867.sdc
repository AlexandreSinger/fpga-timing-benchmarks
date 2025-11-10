set_max_delay 10 -fall -through [get_ports clk*] -to * -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
