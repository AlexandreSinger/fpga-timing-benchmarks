set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to ff* -probe
