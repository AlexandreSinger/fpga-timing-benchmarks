set_max_delay 30 -from pin1 -rise_from ff* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk*]
