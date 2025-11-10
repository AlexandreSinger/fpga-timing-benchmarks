set_multicycle_path 2 -rise -fall -rise_from core_clock -through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
