set_false_path -rise -fall -reset_path -through ff1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock
