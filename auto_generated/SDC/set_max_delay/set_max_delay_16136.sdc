set_max_delay 4.0 -rise -from pin2 -rise_from [get_ports clk2] -fall_from port2 -through * -rise_through ff1 -fall_through [get_ports clk1] -to ff1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
