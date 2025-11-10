set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports clk*] -to * -rise_to and1 -fall_to pin1 -probe
