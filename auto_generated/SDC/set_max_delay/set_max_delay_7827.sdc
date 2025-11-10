set_max_delay 4.0 -rise -rise_from pin* -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to and1 -fall_to * -reset_path
