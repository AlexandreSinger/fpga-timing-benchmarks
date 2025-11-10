set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin1 -fall_to pin* -reset_path
