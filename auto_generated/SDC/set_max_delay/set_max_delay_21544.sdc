set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to [get_ports clk*] -fall_to * -reset_path
