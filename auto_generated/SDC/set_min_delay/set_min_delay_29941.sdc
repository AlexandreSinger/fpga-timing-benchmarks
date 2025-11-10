set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to * -rise_to ff1 -fall_to [get_pins flop_Q] -reset_path
