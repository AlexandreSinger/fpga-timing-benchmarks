set_multicycle_path 2 -rise -fall -through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -rise_to core_clock -fall_to ff1 -reset_path
