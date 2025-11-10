set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through ff1 -fall_through [get_pins flop_Q] -to core_clock -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
