set_min_delay 10 -fall -from ff* -through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to clk* -probe
