set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from core_clock -rise_through ff1 -fall_through * -fall_to [get_pins flop_Q] -reset_path
