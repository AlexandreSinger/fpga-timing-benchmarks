set_false_path -setup -from [get_ports {clk0}] -fall_from core_clock -fall_through [get_ports clk*] -to [get_pins flop_Q]
