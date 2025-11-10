set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -to * -rise_to ff1
