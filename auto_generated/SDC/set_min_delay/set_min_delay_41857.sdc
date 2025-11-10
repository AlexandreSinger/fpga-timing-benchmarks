set_min_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to ff* -probe
