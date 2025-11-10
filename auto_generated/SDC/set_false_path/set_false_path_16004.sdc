set_false_path -setup -hold -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from pin2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}]
