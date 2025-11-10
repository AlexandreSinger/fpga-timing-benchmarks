set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from port2 -through [get_ports clk*] -to pin1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
