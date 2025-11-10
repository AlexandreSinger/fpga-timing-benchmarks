set_max_delay 10 -fall -fall_from {clk1 clk2} -through * -rise_through [get_ports clk*] -fall_through xor* -to ff* -rise_to [get_pins flop_Q] -fall_to * -probe
