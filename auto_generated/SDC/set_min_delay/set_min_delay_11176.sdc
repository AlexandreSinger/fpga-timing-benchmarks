set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from * -rise_through [get_ports {clk0}] -to * -rise_to ff1 -fall_to * -reset_path
