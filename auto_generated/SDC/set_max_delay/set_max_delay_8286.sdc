set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from adder1 -through ff* -rise_through [get_pins flop_Q] -to adder1 -reset_path
