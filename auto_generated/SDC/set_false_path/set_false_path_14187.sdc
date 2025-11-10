set_false_path -setup -reset_path -rise_from core_clock -through * -rise_through net2 -fall_through [get_ports {clk0}] -to ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
