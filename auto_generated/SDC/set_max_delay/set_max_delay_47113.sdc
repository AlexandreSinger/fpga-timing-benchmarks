set_max_delay 30 -fall -from [get_ports clk1] -rise_from core_clock -through [get_pins flop_Q] -rise_through * -to * -rise_to [get_ports clk2] -fall_to ff* -probe
