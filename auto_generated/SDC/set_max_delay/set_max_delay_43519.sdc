set_max_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to core_clock -reset_path
