set_multicycle_path 2 -setup -fall -start -from core_clock -rise_through [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
