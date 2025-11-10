set_max_delay 10 -rise -fall -rise_from ff1 -fall_from core_clock -through [get_ports clk1] -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to clk2 -reset_path
