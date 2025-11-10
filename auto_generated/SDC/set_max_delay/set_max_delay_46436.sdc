set_max_delay 30 -rise -fall -through * -rise_through * -fall_through [get_pins flop_Q] -to ff* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
