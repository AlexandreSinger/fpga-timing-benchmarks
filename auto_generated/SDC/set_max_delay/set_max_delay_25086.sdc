set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_to [get_ports clk*] -fall_to * -reset_path
