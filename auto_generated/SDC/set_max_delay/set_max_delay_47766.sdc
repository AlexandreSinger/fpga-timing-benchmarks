set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to * -probe -reset_path
