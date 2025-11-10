set_max_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through net2 -fall_through pin1 -rise_to core_clock -fall_to * -reset_path
