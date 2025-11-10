set_max_delay 10 -fall -rise_from [get_ports clk2] -rise_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
