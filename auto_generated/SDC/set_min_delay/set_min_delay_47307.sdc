set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to clk2 -fall_to ff* -probe
