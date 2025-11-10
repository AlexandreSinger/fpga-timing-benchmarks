set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through net1 -fall_through ff1 -to [get_ports clk*] -rise_to * -fall_to pin1 -reset_path
