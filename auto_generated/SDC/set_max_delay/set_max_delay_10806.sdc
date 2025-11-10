set_max_delay 4.0 -rise -fall -rise_through ff1 -fall_through [get_ports clk*] -to ff1 -rise_to [get_ports clk1] -fall_to * -reset_path
