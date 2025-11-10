set_multicycle_path 2 -from [get_pins flop_Q] -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through net* -reset_path
