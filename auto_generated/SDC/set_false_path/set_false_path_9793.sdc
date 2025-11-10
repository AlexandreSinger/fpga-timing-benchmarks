set_false_path -reset_path -from [get_ports {clk0}] -rise_from core_clock -fall_from port2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to and1
