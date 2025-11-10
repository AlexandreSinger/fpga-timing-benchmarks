set_multicycle_path 2 -setup -start -from core_clock -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor* -fall_to [get_pins flop_Q] -reset_path
