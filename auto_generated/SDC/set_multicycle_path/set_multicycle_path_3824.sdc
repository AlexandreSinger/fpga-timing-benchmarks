set_multicycle_path 2 -setup -fall_from core_clock -through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
