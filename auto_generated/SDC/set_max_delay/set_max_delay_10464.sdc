set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from ff1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk1] -reset_path
