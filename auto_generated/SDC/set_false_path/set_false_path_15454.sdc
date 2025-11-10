set_false_path -setup -rise -fall -reset_path -from and1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to core_clock -fall_to and1
