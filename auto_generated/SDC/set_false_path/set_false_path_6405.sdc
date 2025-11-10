set_false_path -from [get_ports clk*] -rise_from adder1 -fall_from core_clock -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to ff1
