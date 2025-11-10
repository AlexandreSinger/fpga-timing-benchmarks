set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from ff* -through * -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -probe
